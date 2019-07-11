.class public final Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Lcf;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lala;->b:Lcf;

    iput-object p2, p0, Lala;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lala;->b:Lcf;

    iget-object v0, v0, Lcf;->a:Lakw;

    iget-object v1, p0, Lala;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lakw;->a(Landroid/os/Bundle;)V

    return-void
.end method
