.class final Lakm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final synthetic a:Lakl;


# direct methods
.method constructor <init>(Lakl;)V
    .locals 0

    iput-object p1, p0, Lakm;->a:Lakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 0

    sget-object p1, Lab;->ON_DESTROY:Lab;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lakm;->a:Lakl;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lakm;->a:Lakl;

    invoke-virtual {p1}, Lakl;->H_()Lbg;

    move-result-object p1

    invoke-virtual {p1}, Lbg;->a()V

    :cond_0
    return-void
.end method
