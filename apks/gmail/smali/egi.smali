.class final synthetic Legi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Legf;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Legf;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Legf;

    iput-object p2, p0, Legi;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Legi;->a:Legf;

    iget-object v0, p0, Legi;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Legf;->c(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
