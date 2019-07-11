.class final synthetic Lpgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpgs;

.field private final b:Lpgk;

.field private final c:Lovj;


# direct methods
.method constructor <init>(Lpgs;Lpgk;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgu;->a:Lpgs;

    iput-object p2, p0, Lpgu;->b:Lpgk;

    iput-object p3, p0, Lpgu;->c:Lovj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpgu;->a:Lpgs;

    iget-object v1, p0, Lpgu;->b:Lpgk;

    iget-object v2, p0, Lpgu;->c:Lovj;

    invoke-virtual {v0, v1, v2}, Lpgs;->a(Lpgk;Lovj;)V

    return-void
.end method
