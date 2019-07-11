.class final synthetic Lackm;
.super Ljava/lang/Object;

# interfaces
.implements Labws;


# instance fields
.field private final a:Lafir;


# direct methods
.method constructor <init>(Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackm;->a:Lafir;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lackm;->a:Lafir;

    .line 2
    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Laiyh;->a:J

    return-wide v0
.end method
