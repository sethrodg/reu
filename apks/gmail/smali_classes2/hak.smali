.class final Lhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhai;


# direct methods
.method constructor <init>(Lhai;)V
    .locals 0

    iput-object p1, p0, Lhak;->a:Lhai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhak;->a:Lhai;

    .line 2
    invoke-virtual {v0}, Lhai;->e()V

    return-void
.end method
