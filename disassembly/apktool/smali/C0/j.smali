.class public abstract LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/h;

.field public static final b:LC0/h;

.field public static final c:LC0/h;

.field public static final d:LC0/h;

.field public static final e:LC0/h;

.field public static final f:LC0/h;

.field public static final g:LC0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC0/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, LC0/h;-><init>(III)V

    .line 9
    sput-object v0, LC0/j;->a:LC0/h;

    .line 11
    new-instance v0, LC0/h;

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v0, v3, v4, v1}, LC0/h;-><init>(III)V

    .line 18
    sput-object v0, LC0/j;->b:LC0/h;

    .line 20
    new-instance v0, LC0/h;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v4, v1, v2}, LC0/h;-><init>(III)V

    .line 26
    sput-object v0, LC0/j;->c:LC0/h;

    .line 28
    new-instance v0, LC0/h;

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v0, v2, v5, v3}, LC0/h;-><init>(III)V

    .line 35
    sput-object v0, LC0/j;->d:LC0/h;

    .line 37
    new-instance v0, LC0/h;

    .line 39
    const/16 v3, 0x8

    .line 41
    invoke-direct {v0, v5, v3, v4}, LC0/h;-><init>(III)V

    .line 44
    sput-object v0, LC0/j;->e:LC0/h;

    .line 46
    new-instance v0, LC0/h;

    .line 48
    const/16 v4, 0x9

    .line 50
    invoke-direct {v0, v3, v4, v1}, LC0/h;-><init>(III)V

    .line 53
    sput-object v0, LC0/j;->f:LC0/h;

    .line 55
    new-instance v0, LC0/h;

    .line 57
    const/16 v1, 0xb

    .line 59
    const/16 v3, 0xc

    .line 61
    invoke-direct {v0, v1, v3, v2}, LC0/h;-><init>(III)V

    .line 64
    sput-object v0, LC0/j;->g:LC0/h;

    .line 66
    return-void
.end method
