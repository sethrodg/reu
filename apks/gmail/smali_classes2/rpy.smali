.class final synthetic Lrpy;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrpt;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrpt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpy;->a:Lrpt;

    iput-object p2, p0, Lrpy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrpy;->a:Lrpt;

    iget-object v1, p0, Lrpy;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lrpt;->e:Lrlb;

    .line 3
    iget-object v0, v0, Lrlb;->a:Lacoy;

    sget-object v2, Lrob;->b:Lacmh;

    invoke-virtual {v0, p1, v2, v1}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
