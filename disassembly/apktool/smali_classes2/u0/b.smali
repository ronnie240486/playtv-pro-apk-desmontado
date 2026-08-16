.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a;


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public final y:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lu0/b;->z:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lu0/b;->H(Lt0/e;)Landroid/database/Cursor;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final H(Lt0/e;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lu0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lu0/a;-><init>(Lt0/e;I)V

    .line 7
    invoke-interface {p1}, Lt0/e;->j()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lu0/b;->z:[Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method
