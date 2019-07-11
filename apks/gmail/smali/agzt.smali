.class public final Lagzt;
.super Lagwm;
.source "SourceFile"


# instance fields
.field private final a:Lagwb;

.field private final b:Laijj;


# direct methods
.method public constructor <init>(Lagwb;Laijj;)V
    .locals 0

    invoke-direct {p0}, Lagwm;-><init>()V

    iput-object p1, p0, Lagzt;->a:Lagwb;

    iput-object p2, p0, Lagzt;->b:Laijj;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lagzt;->a:Lagwb;

    invoke-static {v0}, Lagzr;->a(Lagwb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Laijj;
    .locals 1

    iget-object v0, p0, Lagzt;->b:Laijj;

    return-object v0
.end method
