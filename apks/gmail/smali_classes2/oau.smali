.class final Loau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Loav;


# direct methods
.method constructor <init>(Loav;)V
    .locals 0

    iput-object p1, p0, Loau;->a:Loav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loau;->a:Loav;

    iget-object v0, v0, Loav;->a:Loas;

    .line 2
    invoke-virtual {v0}, Loas;->g()V

    return-void
.end method
