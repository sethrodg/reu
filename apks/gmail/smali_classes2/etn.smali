.class final synthetic Letn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->a:Leth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Letn;->a:Leth;

    check-cast p1, Ldbj;

    .line 2
    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AAC.loadItemListSource: legacy item cursor loading completes."

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Laeai;->a:Laeai;

    .line 4
    iput-object v1, v0, Leth;->R:Laebt;

    invoke-static {p1}, Lfig;->a(Ldbj;)Lfig;

    move-result-object p1

    return-object p1
.end method
