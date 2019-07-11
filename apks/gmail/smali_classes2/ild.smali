.class public final synthetic Lild;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Lild;->b:Ljava/lang/String;

    iput-object p3, p0, Lild;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    iget-object v0, p0, Lild;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v4, p0, Lild;->b:Ljava/lang/String;

    iget-object v5, p0, Lild;->c:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lybv;

    move-object v2, p2

    check-cast v2, Lyfm;

    move-object v3, p3

    check-cast v3, Lyav;

    move-object v6, p4

    check-cast v6, Lvgx;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lybv;Lyfm;Lyav;Ljava/lang/String;Ljava/lang/String;Lvgx;)Laflh;

    move-result-object p1

    return-object p1
.end method
