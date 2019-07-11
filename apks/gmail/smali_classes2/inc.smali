.class final synthetic Linc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Limz;


# direct methods
.method constructor <init>(Limz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Limz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linc;->a:Limz;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p1, Limz;->a:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Limz;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Limz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
