.class final Lntl;
.super Lnub;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lntf;


# direct methods
.method constructor <init>(Lntf;)V
    .locals 0

    iput-object p1, p0, Lntl;->a:Lntf;

    invoke-direct {p0}, Lnub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntl;->a:Lntf;

    new-instance v1, Lnto;

    invoke-direct {v1, v0}, Lnto;-><init>(Lntf;)V

    .line 2
    invoke-virtual {v0, v1}, Lntf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lntl;->a:Lntf;

    new-instance v0, Lntn;

    invoke-direct {v0, p1}, Lntn;-><init>(Lntf;)V

    invoke-virtual {p1, v0}, Lntf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lntl;->a:Lntf;

    .line 5
    invoke-virtual {p1}, Lntf;->b()V

    return-void
.end method
