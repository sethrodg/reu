.class final synthetic Legg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Legf;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Legf;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Legf;

    iput-object p2, p0, Legg;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Legg;->a:Legf;

    iget-object v1, p0, Legg;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Legf;->a(Landroid/net/Uri;)Laflh;

    move-result-object v0

    return-object v0
.end method
