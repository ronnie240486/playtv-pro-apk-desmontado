package p123r0;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import p143u0.b;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f29017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f29018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f29019d;

    public f(String str, HashMap map, HashSet hashSet, HashSet hashSet2) {
        this.f29016a = str;
        this.f29017b = Collections.unmodifiableMap(map);
        this.f29018c = Collections.unmodifiableSet(hashSet);
        this.f29019d = hashSet2 == null ? null : Collections.unmodifiableSet(hashSet2);
    }

    public static f a(b bVar, String str) {
        ArrayList arrayList;
        int i7;
        Cursor cursorG = bVar.G("PRAGMA table_info(`" + str + "`)");
        HashMap map = new HashMap();
        try {
            if (cursorG.getColumnCount() > 0) {
                int columnIndex = cursorG.getColumnIndex("name");
                int columnIndex2 = cursorG.getColumnIndex("type");
                int columnIndex3 = cursorG.getColumnIndex("notnull");
                int columnIndex4 = cursorG.getColumnIndex("pk");
                int columnIndex5 = cursorG.getColumnIndex("dflt_value");
                while (cursorG.moveToNext()) {
                    String string = cursorG.getString(columnIndex);
                    map.put(string, new b(cursorG.getInt(columnIndex4), 2, string, cursorG.getString(columnIndex2), cursorG.getString(columnIndex5), cursorG.getInt(columnIndex3) != 0));
                }
            }
            cursorG.close();
            HashSet hashSet = new HashSet();
            Cursor cursorG2 = bVar.G("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorG2.getColumnIndex("id");
                int columnIndex7 = cursorG2.getColumnIndex("seq");
                int columnIndex8 = cursorG2.getColumnIndex("table");
                int columnIndex9 = cursorG2.getColumnIndex("on_delete");
                int columnIndex10 = cursorG2.getColumnIndex("on_update");
                ArrayList<d> arrayListB = b(cursorG2);
                int count = cursorG2.getCount();
                int i8 = 0;
                while (i8 < count) {
                    cursorG2.moveToPosition(i8);
                    if (cursorG2.getInt(columnIndex7) != 0) {
                        arrayList = arrayListB;
                        i7 = count;
                    } else {
                        int i9 = cursorG2.getInt(columnIndex6);
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        for (d dVar : arrayListB) {
                            ArrayList arrayList4 = arrayListB;
                            int i10 = count;
                            if (dVar.f29011y == i9) {
                                arrayList2.add(dVar.f29009A);
                                arrayList3.add(dVar.f29010B);
                            }
                            arrayListB = arrayList4;
                            count = i10;
                        }
                        arrayList = arrayListB;
                        i7 = count;
                        hashSet.add(new c(cursorG2.getString(columnIndex8), cursorG2.getString(columnIndex9), cursorG2.getString(columnIndex10), arrayList2, arrayList3));
                    }
                    i8++;
                    columnIndex6 = columnIndex6;
                    columnIndex7 = columnIndex7;
                    arrayListB = arrayList;
                    count = i7;
                }
                cursorG2.close();
                Cursor cursorG3 = bVar.G("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorG3.getColumnIndex("name");
                    int columnIndex12 = cursorG3.getColumnIndex("origin");
                    int columnIndex13 = cursorG3.getColumnIndex("unique");
                    HashSet hashSet2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        cursorG3.close();
                        break;
                    }
                    HashSet hashSet3 = new HashSet();
                    while (true) {
                        if (!cursorG3.moveToNext()) {
                            cursorG3.close();
                            hashSet2 = hashSet3;
                            break;
                        }
                        if ("c".equals(cursorG3.getString(columnIndex12))) {
                            e eVarC = c(bVar, cursorG3.getString(columnIndex11), cursorG3.getInt(columnIndex13) == 1);
                            if (eVarC == null) {
                                cursorG3.close();
                                break;
                            }
                            hashSet3.add(eVarC);
                        }
                    }
                    return new f(str, map, hashSet, hashSet2);
                } catch (Throwable th) {
                    cursorG3.close();
                    throw th;
                }
            } catch (Throwable th2) {
                cursorG2.close();
                throw th2;
            }
        } catch (Throwable th3) {
            cursorG.close();
            throw th3;
        }
    }

    public static ArrayList b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < count; i7++) {
            cursor.moveToPosition(i7);
            arrayList.add(new d(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static e c(b bVar, String str, boolean z6) {
        Cursor cursorG = bVar.G("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorG.getColumnIndex("seqno");
            int columnIndex2 = cursorG.getColumnIndex("cid");
            int columnIndex3 = cursorG.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorG.moveToNext()) {
                    if (cursorG.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(cursorG.getInt(columnIndex)), cursorG.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                return new e(str, arrayList, z6);
            }
            return null;
        } finally {
            cursorG.close();
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        String str = fVar.f29016a;
        String str2 = this.f29016a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        Map map = fVar.f29017b;
        Map map2 = this.f29017b;
        if (map2 == null ? map != null : !map2.equals(map)) {
            return false;
        }
        Set set2 = fVar.f29018c;
        Set set3 = this.f29018c;
        if (set3 == null ? set2 != null : !set3.equals(set2)) {
            return false;
        }
        Set set4 = this.f29019d;
        if (set4 == null || (set = fVar.f29019d) == null) {
            return true;
        }
        return set4.equals(set);
    }

    public final int hashCode() {
        String str = this.f29016a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Map map = this.f29017b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.f29018c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f29016a + "', columns=" + this.f29017b + ", foreignKeys=" + this.f29018c + ", indices=" + this.f29019d + '}';
    }
}
