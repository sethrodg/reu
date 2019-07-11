.class final synthetic Lrmi;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmi;

    invoke-direct {v0}, Lrmi;-><init>()V

    sput-object v0, Lrmi;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lrnz;->c:Lacpo;

    sget-object v1, Lroc;->d:Lacpo;

    sget-object v2, Lrob;->i:Lacpo;

    sget-object v3, Lrod;->m:Lacpo;

    sget-object v4, Lroe;->d:Lacpo;

    sget-object v5, Lrog;->b:Lacpo;

    invoke-static/range {v0 .. v5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method
