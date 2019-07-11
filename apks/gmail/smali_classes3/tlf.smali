.class final synthetic Ltlf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;

.field private final b:Laebt;

.field private final c:J


# direct methods
.method constructor <init>(Ltkw;Laebt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlf;->a:Ltkw;

    iput-object p2, p0, Ltlf;->b:Laebt;

    iput-wide p3, p0, Ltlf;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltlf;->a:Ltkw;

    iget-object v1, p0, Ltlf;->b:Laebt;

    iget-wide v2, p0, Ltlf;->c:J

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1, v1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ltkw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Index was flushed, not updating offline_search_indexing_continuation_info."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, v3}, Ltkw;->a(J)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
