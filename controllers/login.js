
function loginGet(req, res) {
    if (req.user) {
        return res.redirect('/');
    }
    res.render('login');
}

export default { loginGet };
