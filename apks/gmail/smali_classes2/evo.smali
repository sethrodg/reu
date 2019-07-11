.class final synthetic Levo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->a:Leth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Levo;->a:Leth;

    check-cast p1, Lern;

    iget-object v1, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lfgz;->a(Lern;Lcom/android/mail/providers/Account;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leth;->a(Lern;Lffu;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
