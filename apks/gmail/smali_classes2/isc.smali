.class final Lisc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lirz;


# direct methods
.method constructor <init>(Lirz;)V
    .locals 0

    iput-object p1, p0, Lisc;->a:Lirz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisc;->a:Lirz;

    iget-object v0, v0, Lirz;->c:Lirv;

    .line 2
    invoke-virtual {v0}, Lirv;->a()V

    return-void
.end method
