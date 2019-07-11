.class final Laere;
.super Laehi;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Comparable;

.field private final synthetic b:Laerc;


# direct methods
.method constructor <init>(Laerc;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laere;->b:Laerc;

    invoke-direct {p0, p2}, Laehi;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Laere;->b:Laerc;

    .line 2
    invoke-virtual {p1}, Laemq;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 3
    iput-object p1, p0, Laere;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    iget-object v0, p0, Laere;->a:Ljava/lang/Comparable;

    .line 3
    invoke-static {p1, v0}, Laerc;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Laere;->b:Laerc;

    iget-object v0, v0, Laeir;->a:Laeja;

    invoke-virtual {v0, p1}, Laeja;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
