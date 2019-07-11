.class final synthetic Levj;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Levj;->a:Ljava/lang/String;

    const v1, 0x7f120407

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
