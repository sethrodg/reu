.class final Lnir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llth;


# instance fields
.field private final synthetic a:Lnik;

.field private final synthetic b:Lnip;


# direct methods
.method constructor <init>(Lnip;Lnik;)V
    .locals 0

    iput-object p1, p0, Lnir;->b:Lnip;

    iput-object p2, p0, Lnir;->a:Lnik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnir;->b:Lnip;

    .line 2
    iget-object v0, v0, Lnip;->b:Lndr;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnir;->a:Lnik;

    .line 4
    invoke-virtual {v0, p1}, Lndr;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-interface {v1, p1}, Lnik;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnir;->a:Lnik;

    invoke-interface {v0, p1}, Lnik;->a(Ljava/lang/Exception;)V

    return-void
.end method
