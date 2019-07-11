.class final Lgjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgjz;


# direct methods
.method constructor <init>(Lgjz;)V
    .locals 0

    iput-object p1, p0, Lgjy;->a:Lgjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgjy;->a:Lgjz;

    iget-object v1, v0, Lgjz;->c:Lgws;

    invoke-interface {v1, v0}, Lgws;->a(Lgwv;)V

    return-void
.end method
