.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/c;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-object v1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v2, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iget-boolean v3, p0, Landroidx/fragment/app/c;->c:Z

    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-boolean v3, p0, Landroidx/fragment/app/c;->c:Z

    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
