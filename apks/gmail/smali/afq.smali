.class final Lafq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafl;


# direct methods
.method constructor <init>(Lafl;)V
    .locals 0

    iput-object p1, p0, Lafq;->a:Lafl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafq;->a:Lafl;

    invoke-virtual {v0}, Lafl;->l()V

    return-void
.end method
