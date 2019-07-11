.class final Loax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahxq;

.field private final synthetic b:Loas;


# direct methods
.method constructor <init>(Loas;Lahxq;)V
    .locals 0

    iput-object p1, p0, Loax;->b:Loas;

    iput-object p2, p0, Loax;->a:Lahxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loax;->b:Loas;

    iget-object v1, p0, Loax;->a:Lahxq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loas;->a(Lahxq;Lahwv;)V

    return-void
.end method
