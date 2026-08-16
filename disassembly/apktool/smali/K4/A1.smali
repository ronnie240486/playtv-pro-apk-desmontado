.class public final synthetic LK4/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:[Ljava/io/File;

.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic y:Lcom/bx/xc7914/RecordsActivity;

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bx/xc7914/RecordsActivity;Ljava/lang/String;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LK4/A1;->y:Lcom/bx/xc7914/RecordsActivity;

    .line 6
    iput-object p1, p0, LK4/A1;->z:Landroid/widget/TextView;

    .line 8
    iput-object p5, p0, LK4/A1;->A:[Ljava/io/File;

    .line 10
    iput-object p2, p0, LK4/A1;->B:Landroid/widget/TextView;

    .line 12
    iput-object p4, p0, LK4/A1;->C:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 3
    iget-object p1, p0, LK4/A1;->y:Lcom/bx/xc7914/RecordsActivity;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, LK4/A1;->A:[Ljava/io/File;

    .line 11
    aget-object v0, v1, v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LK4/A1;->z:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, LK4/A1;->B:Landroid/widget/TextView;

    .line 28
    const-string v1, "EXTERNAL1 STORAGE"

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p1, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "rec_path"

    .line 41
    iget-object v2, p0, LK4/A1;->C:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v0, "rec_path_storage"

    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method
