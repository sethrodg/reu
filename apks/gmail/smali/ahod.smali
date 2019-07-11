.class public final Lahod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahgm;

.field private final synthetic b:Lahfv;


# direct methods
.method public constructor <init>(Lahfv;Lahgm;)V
    .locals 0

    iput-object p1, p0, Lahod;->b:Lahfv;

    iput-object p2, p0, Lahod;->a:Lahgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahod;->b:Lahfv;

    iget-object v1, p0, Lahod;->a:Lahgm;

    .line 2
    invoke-virtual {v0, v1}, Lahfv;->b(Lahgm;)V

    return-void
.end method
