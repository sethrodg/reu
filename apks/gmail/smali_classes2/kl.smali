.class final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkm;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkl;->a:Lkm;

    iput-object p2, p0, Lkl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkl;->a:Lkm;

    iget-object v1, p0, Lkl;->b:Ljava/lang/Object;

    iput-object v1, v0, Lkm;->a:Ljava/lang/Object;

    return-void
.end method
