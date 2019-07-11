.class public final Lztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztj;->a:Ljava/lang/String;

    iput-object p2, p0, Lztj;->b:Lxzl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method


# virtual methods
.method public final a()Lxzl;
    .locals 1

    iget-object v0, p0, Lztj;->b:Lxzl;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lztj;->a:Ljava/lang/String;

    return-object v0
.end method
