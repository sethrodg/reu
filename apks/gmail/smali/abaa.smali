.class final synthetic Labaa;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laazx;


# direct methods
.method constructor <init>(Laazx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labaa;->a:Laazx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Labaa;->a:Laazx;

    sget-object v0, Laazx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Superstar config changed, recalculating enabled star states."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Laazx;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
