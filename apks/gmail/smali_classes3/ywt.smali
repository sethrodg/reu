.class final Lywt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxl;


# static fields
.field private static final a:Lacfl;

.field private static final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lybl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lyxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lywt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lywt;->a:Lacfl;

    sget-object v0, Laeai;->a:Laeai;

    sput-object v0, Lywt;->b:Laebt;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    sput-object v0, Lywt;->c:Laebt;

    return-void
.end method

.method constructor <init>(Lyxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywt;->d:Lyxu;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Laebt;ILaebt;)Lxwh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;I",
            "Laebt<",
            "Lybl;",
            ">;)",
            "Lxwh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lywt;->d:Lyxu;

    .line 2
    invoke-interface {v0}, Lyxu;->a()Lyxr;

    move-result-object v8

    .line 1
    new-instance v0, Lywu;

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v4

    const-string v1, ""

    invoke-virtual {p3, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lywu;-><init>(Ljava/lang/String;Ljava/lang/String;ZILaebt;Ljava/lang/String;Lyxr;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laebt;ILaebt;)Lxwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;I",
            "Laebt<",
            "Lybl;",
            ">;)",
            "Lxwh;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lywt;->b(Ljava/lang/String;Ljava/lang/String;Laebt;ILaebt;)Lxwh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwws;Ljava/lang/String;I)Lxwh;
    .locals 6

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lwwy;->d(Lwws;)Z

    move-result p3

    invoke-static {p3}, Laebx;->a(Z)V

    sget-object p3, Lywt;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->d()Lacfg;

    move-result-object p3

    invoke-static {p1}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating stub for %s."

    invoke-interface {p3, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lwwy;->c(Lwws;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lywt;->b:Laebt;

    sget-object v5, Lywt;->c:Laebt;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lywt;->b(Ljava/lang/String;Ljava/lang/String;Laebt;ILaebt;)Lxwh;

    move-result-object p1

    return-object p1
.end method
