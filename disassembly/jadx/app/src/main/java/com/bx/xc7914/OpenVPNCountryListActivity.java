package com.bx.xc7914;

import K4.J;
import android.app.Activity;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.ads.interactivemedia.R;
import p027d.ViewOnClickListenerC2683b;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public class OpenVPNCountryListActivity extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ListView f11922A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String[] f11923B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final OpenVPNCountryListActivity f11924y = this;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ImageButton f11925z;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_openvpn_country_list);
        this.f11925z = (ImageButton) findViewById(R.id.btn_close);
        this.f11922A = (ListView) findViewById(R.id.listView);
        this.f11923B = new String[]{"United States", "United Kingdom", "Germany", "France", "Netherlands", "Italy", "Andorra", "United Arab Emirates", "Afghanistan", "Antigua and Barbuda", "Anguilla", "Albania", "Armenia", "Angola", "Argentina", "American Samoa", "Austria", "Australia", "Aruba", "Azerbaidjan", "Bosnia and Herzegovina", "Barbados", "Bangladesh", "Belgium", "Burkina Faso", "Bulgaria", "Bahrain", "Burundi", "Benin", "Bermuda", "Brunei Darussalam", "Bolivia", "Brazil", "Bahamas", "Bhutan", "Bouvet Island", "Botswana", "Belarus", "Belize", "Canada", "Cocos (Keeling) Islands", "Central African Republic", "Congo The Democratic Republic Of The", "Congo", "Switzerland", "Ivory Coast (Cote D'Ivoire)", "Cook Islands", "Chile", "Cameroon", "China", "Colombia", "Costa Rica", "Former Czechoslovakia", "Cuba", "Cape Verde", "Christmas Island", "Cyprus", "Czech Republic", "Germany", "Djibouti", "Denmark", "Dominica", "Dominican Republic", "Algeria", "Ecuador", "Estonia", "Egypt", "Western Sahara", "Eritrea", "Spain", "Ethiopia", "Finland", "Fiji", "Falkland Islands", "Micronesia", "Faroe Islands", "France", "Gabon", "Great Britain", "Grenada", "Georgia", "French Guyana", "Ghana", "Gibraltar", "Greenland", "Gambia", "Guinea", "Guadeloupe (French)", "Equatorial Guinea", "Greece", "S. Georgia & S. Sandwich Isls.", "Guatemala", "Guam (USA)", "Guinea Bissau", "Guyana", "Hong Kong", "Heard And McDonald Islands", "Honduras", "Croatia", "Haiti", "Hungary", "Indonesia", "Ireland", "Israel", "India", "British Indian Ocean Territory", "Iraq", "Iran", "Iceland", "Italy", "Jamaica", "Jordan", "Japan", "Kenya", "Kyrgyz Republic (Kyrgyzstan)", "Cambodia", "Kiribati", "Comoros", "Saint Kitts & Nevis Anguilla", "North Korea", "South Korea", "Kuwait", "Cayman Islands", "Kazakhstan", "Laos", "Lebanon", "Saint Lucia", "Liechtenstein", "Sri Lanka", "Liberia", "Lesotho", "Lithuania", "Luxembourg", "Latvia", "Libya", "Morocco", "Monaco", "Moldavia", "Madagascar", "Marshall Islands", "Macedonia", "Mali", "Myanmar", "Mongolia", "Macau", "Northern Mariana Islands", "Martinique (French)", "Mauritania", "Montserrat", "Malta", "Mauritius", "Maldives", "Malawi", "Mexico", "Malaysia", "Mozambique", "Namibia", "New Caledonia (French)", "Niger", "Norfolk Island", "Nigeria", "Nicaragua", "Netherlands", "Norway", "Nepal", "Nauru", "Neutral Zone", "Niue", "New Zealand", "Oman", "Panama", "Peru", "Polynesia (French)", "Papua New Guinea", "Philippines", "Pakistan", "Poland", "Saint Pierre And Miquelon", "Pitcairn Island", "Puerto Rico", "Portugal", "Palau", "Paraguay", "Qatar", "Reunion (French)", "Romania", "Russian Federation", "Rwanda", "Saudi Arabia", "Solomon Islands", "Seychelles", "Sudan", "Sweden", "Singapore", "Saint Helena", "Slovenia", "Svalbard And Jan Mayen Islands", "Slovak Republic", "Sierra Leone", "San Marino", "Senegal", "Somalia", "Suriname", "Saint Tome (Sao Tome) And Principe", "Former USSR", "El Salvador", "Syria", "Swaziland", "Turks And Caicos Islands", "Chad", "French Southern Territories", "Togo", "Thailand", "Tadjikistan", "Tokelau", "Turkmenistan", "Tunisia", "Tonga", "East Timor", "Turkey", "Trinidad And Tobago", "Tuvalu", "Taiwan", "Tanzania", "Ukraine", "Uganda", "United Kingdom", "USA Minor Outlying Islands", "United States", "Uruguay", "Uzbekistan", "Holy See (Vatican City State)", "Saint Vincent & Grenadines", "Venezuela", "Virgin Islands (British)", "Virgin Islands (USA)", "Vietnam", "Vanuatu", "Wallis And Futuna Islands", "Samoa", "Yemen", "Mayotte", "Yugoslavia", "South Africa", "Zambia", "Zaire", "Zimbabwe"};
        this.f11925z.setOnClickListener(new ViewOnClickListenerC2683b(this, 20));
        this.f11922A.setAdapter((ListAdapter) new J(this.f11924y, this.f11923B, 1));
        this.f11922A.setFocusable(true);
        this.f11922A.requestFocus();
        this.f11922A.setOnItemClickListener(new C2764f1(this, 16));
    }
}
