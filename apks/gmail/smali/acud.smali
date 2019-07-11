.class public final Lacud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacum;


# static fields
.field public static final a:Lacud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacud;

    invoke-direct {v0}, Lacud;-><init>()V

    sput-object v0, Lacud;->a:Lacud;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lacuk;
    .locals 0

    .line 1
    sget-object p1, Lacuk;->a:Lacuk;

    return-object p1
.end method

.method public final a(Ljava/lang/String;IDD)Ladaj;
    .locals 0

    .line 2
    sget-object p1, Ladaj;->a:Ladaj;

    return-object p1
.end method

.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladaj;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladaj;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IDD)Lacuk;
    .locals 0

    .line 1
    sget-object p1, Lacuk;->a:Lacuk;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ladaj;
    .locals 0

    .line 2
    sget-object p1, Ladaj;->a:Ladaj;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
