.class final synthetic Lemj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lemd;

.field private final b:Ledo;


# direct methods
.method constructor <init>(Lemd;Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->a:Lemd;

    iput-object p2, p0, Lemj;->b:Ledo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lemj;->a:Lemd;

    iget-object v0, p0, Lemj;->b:Ledo;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lemd;->a(Ledo;I)V

    .line 3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MessageBasedUiSwitcher"

    const-string v1, "Failed to refresh data and restart app for view switching."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
