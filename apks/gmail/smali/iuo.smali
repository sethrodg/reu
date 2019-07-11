.class public final Liuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livl;


# instance fields
.field private final synthetic a:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Liuo;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liuo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
