.class final synthetic Ljzk;
.super Ljava/lang/Object;

# interfaces
.implements Lomv;


# instance fields
.field private final a:Laflx;

.field private final b:Losb;


# direct methods
.method constructor <init>(Laflx;Losb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzk;->a:Laflx;

    iput-object p2, p0, Ljzk;->b:Losb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ljzk;->a:Laflx;

    iget-object v1, p0, Ljzk;->b:Losb;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
