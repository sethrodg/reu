.class final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final synthetic a:Laof;


# direct methods
.method constructor <init>(Laof;)V
    .locals 0

    iput-object p1, p0, Laoe;->a:Laof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 0

    sget-object p1, Lab;->ON_START:Lab;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Laoe;->a:Laof;

    const/4 p2, 0x1

    iput-boolean p2, p1, Laof;->d:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lab;->ON_STOP:Lab;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Laoe;->a:Laof;

    const/4 p2, 0x0

    iput-boolean p2, p1, Laof;->d:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
