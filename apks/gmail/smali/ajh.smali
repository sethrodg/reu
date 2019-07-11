.class final Lajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laji;


# direct methods
.method constructor <init>(Laji;)V
    .locals 0

    iput-object p1, p0, Lajh;->a:Laji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajh;->a:Laji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laji;->a(Z)V

    return-void
.end method
