.class public final Lpjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lpjq;

.field private final b:Lpjp;


# direct methods
.method public constructor <init>(Lpjq;Lpjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjx;->a:Lpjq;

    iput-object p2, p0, Lpjx;->b:Lpjp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpjx;->b:Lpjp;

    invoke-interface {v0}, Lpjp;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lpjx;->b:Lpjp;

    invoke-interface {v0, p1}, Lpjp;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Lpju;)Ljava/lang/CharSequence;
    .locals 1

    .line 3
    iget-object v0, p0, Lpjx;->a:Lpjq;

    invoke-interface {v0, p1}, Lpjq;->a(Lpju;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
