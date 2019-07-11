.class final Lyu;
.super Lyz;
.source "SourceFile"


# instance fields
.field private final a:Lary;


# direct methods
.method constructor <init>(Lary;)V
    .locals 0

    invoke-direct {p0}, Lyz;-><init>()V

    iput-object p1, p0, Lyu;->a:Lary;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyu;->a:Lary;

    invoke-virtual {v0}, Lary;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyu;->a:Lary;

    invoke-virtual {v0}, Lary;->stop()V

    return-void
.end method
