.class final synthetic Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfmr;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lfmr;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Lfmr;

    iput-object p2, p0, Lfms;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object p1, p0, Lfms;->a:Lfmr;

    iget-object v0, p0, Lfms;->b:Ljava/util/Set;

    .line 2
    iget-object p1, p1, Lfmr;->c:Lfmb;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmb;

    .line 3
    invoke-virtual {p1, v0}, Lfmb;->a(Ljava/util/Set;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
