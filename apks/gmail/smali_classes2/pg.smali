.class final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lpe;


# direct methods
.method constructor <init>(Lpe;I)V
    .locals 0

    iput-object p1, p0, Lpg;->b:Lpe;

    iput p2, p0, Lpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpg;->b:Lpe;

    iget v1, p0, Lpg;->a:I

    invoke-virtual {v0, v1}, Lpe;->a(I)V

    return-void
.end method
