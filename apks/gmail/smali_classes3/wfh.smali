.class public final synthetic Lwfh;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwfh;

    invoke-direct {v0}, Lwfh;-><init>()V

    sput-object v0, Lwfh;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    sget-object v1, Laeai;->a:Laeai;

    sget-object v2, Laeai;->a:Laeai;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lwfq;->a(Laebt;Laebt;Laebt;Ljava/util/List;)Lwfq;

    move-result-object v0

    return-object v0
.end method
