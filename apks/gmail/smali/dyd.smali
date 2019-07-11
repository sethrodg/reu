.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldye;


# instance fields
.field private final a:Ljzs;


# direct methods
.method constructor <init>(Ljzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Ljzs;

    return-void
.end method


# virtual methods
.method public final a(Ljzx;)Ljzv;
    .locals 1

    iget-object v0, p0, Ldyd;->a:Ljzs;

    invoke-virtual {v0, p1}, Ljzs;->a(Ljzx;)Ljzv;

    move-result-object p1

    return-object p1
.end method
