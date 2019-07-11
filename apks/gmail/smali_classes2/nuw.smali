.class final Lnuw;
.super Lnub;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnut;


# direct methods
.method constructor <init>(Lnut;)V
    .locals 0

    iput-object p1, p0, Lnuw;->a:Lnut;

    invoke-direct {p0}, Lnub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lnuw;->a:Lnut;

    iget-object v0, p1, Lnut;->b:Lnuc;

    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnum;->a(Z)V

    return-void
.end method
