.class public final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgp;


# instance fields
.field private final synthetic a:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;)V
    .locals 0

    iput-object p1, p0, Ldgv;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfyg;ZJJZLaebt;Landroid/net/Uri;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyg;",
            "ZJJZ",
            "Laebt<",
            "Lyco;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ldgv;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Landroid/content/Context;Lfyg;ZJJZLaebt;)V

    .line 3
    iget-object v1, v0, Ldgv;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    move-object/from16 v2, p9

    iput-object v2, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/net/Uri;

    return-void
.end method
