package bean;

public class Password {
    private Scheme currentScheme;
    private int password;
    private String password_representative;
    /**
     * todo:read here then goto todo#2
     * Eg.real password -> 1234567, (octal) password_representative->1234567
     *                            , (image) password_representative->A2C4E67
     *                            , (binary) password_representative->10101010101010xxxxxx
     */
    public Password(){

    }
    public Scheme getCurrentScheme() {
        return currentScheme;
    }

    public void setCurrentScheme(Scheme currentScheme) {
        this.currentScheme = currentScheme;
    }

    public int getPassword() {
        return password;
    }

    public void setPassword(int password) {
        this.password = password;
    }

    public String getPassword_representative() {
        return password_representative;
    }

    public void setPassword_representative(String password_representative) {
        this.password_representative = password_representative;
    }
}