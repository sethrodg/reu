.class final synthetic Lnle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnlb;

.field private final b:Lnlo;


# direct methods
.method constructor <init>(Lnlb;Lnlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnle;->a:Lnlb;

    iput-object p2, p0, Lnle;->b:Lnlo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->a:Lnlb;

    iget-object v1, p0, Lnle;->b:Lnlo;

    .line 2
    iget-object v0, v0, Lnlb;->a:Lnlc;

    .line 3
    iget v1, v1, Lnlo;->a:I

    .line 4
    invoke-virtual {v0, v1}, Lnlc;->b(I)V

    return-void
.end method
