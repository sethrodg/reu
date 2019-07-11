.class public final synthetic Lfrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/ui/ThreadListView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ThreadListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->a:Lcom/android/mail/ui/ThreadListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrk;->a:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->z()V

    return-void
.end method
