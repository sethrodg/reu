.class public final Laafq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafn;


# instance fields
.field private final a:Lvkd;

.field private final b:Lxwa;


# direct methods
.method public constructor <init>(Lvkd;Lxwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafq;->a:Lvkd;

    iput-object p2, p0, Laafq;->b:Lxwa;

    return-void
.end method


# virtual methods
.method public final a(Lrxx;)Laafp;
    .locals 2

    iget-object v0, p0, Laafq;->a:Lvkd;

    iget-object v1, p0, Laafq;->b:Lxwa;

    invoke-static {p1, v0, v1}, Laafp;->a(Lrxx;Lvkd;Lxwa;)Laafp;

    move-result-object p1

    return-object p1
.end method
