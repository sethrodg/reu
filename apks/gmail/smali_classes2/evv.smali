.class final synthetic Levv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Leth;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levv;->a:Leth;

    iput-object p2, p0, Levv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Levv;->a:Leth;

    iget-object v0, p0, Levv;->b:Ljava/util/Set;

    iget-object p1, p1, Leth;->an:Lfmr;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmr;

    invoke-virtual {p1, v0}, Lfmr;->a(Ljava/util/Set;)V

    const/4 p1, 0x0

    return-object p1
.end method
