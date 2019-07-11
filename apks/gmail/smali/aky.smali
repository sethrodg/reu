.class public final Laky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lcf;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Laky;->c:Lcf;

    iput p2, p0, Laky;->a:I

    iput-object p3, p0, Laky;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laky;->c:Lcf;

    iget-object v0, v0, Lcf;->a:Lakw;

    iget v1, p0, Laky;->a:I

    iget-object v2, p0, Laky;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lakw;->a(ILandroid/os/Bundle;)V

    return-void
.end method
