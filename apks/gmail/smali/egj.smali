.class final synthetic Legj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Legf;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Legf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->a:Legf;

    iput-object p2, p0, Legj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Legj;->a:Legf;

    iget-object v1, p0, Legj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Legf;->a(Landroid/net/Uri;)Laflh;

    move-result-object v0

    return-object v0
.end method
