.class public final Lakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lcf;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lakz;->c:Lcf;

    iput-object p2, p0, Lakz;->a:Ljava/lang/String;

    iput-object p3, p0, Lakz;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakz;->c:Lcf;

    iget-object v0, v0, Lcf;->a:Lakw;

    iget-object v1, p0, Lakz;->a:Ljava/lang/String;

    iget-object v2, p0, Lakz;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lakw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
